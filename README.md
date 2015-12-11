# PlayStar
Play the star,The type of star both NSInteger and CGFloat.

LHRatingView * rView = [[LHRatingView alloc]initWithFrame:CGRectMake(20, 100, 280, 60)];

rView.center = self.view.center;

//rView.ratingType = INTEGER_TYPE;//defualt is CGFoat,INTEGER_TYPE is NSInteger

rView.delegate = self;

[self.view addSubview:rView];
