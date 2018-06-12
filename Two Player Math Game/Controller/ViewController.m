//
//  ViewController.m
//  Two Player Math Game
//
//  Created by Will Chew on 2018-06-11.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "ViewController.h"
#import "GameLogic.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *questionLabel;
@property (weak, nonatomic) IBOutlet UILabel *playerOneScore;
@property (weak, nonatomic) IBOutlet UILabel *playerTwoScore;
@property (nonatomic, strong) GameLogic *gameLogic;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GameLogic *gameLogic = [GameLogic new];
    
    [self.questionLabel sizeToFit];
    _playerOneScore.text = @"player 1";
    [self.playerOneScore sizeToFit];
    
    _playerTwoScore.text = @"Player 2";
    [self.playerTwoScore sizeToFit];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonOne:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonTwo:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonThree:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonFour:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonFive:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonSix:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonSeven:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonEight:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonNine:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)buttonZero:(UIButton*)sender {
    NSLog(@"%ld",sender.tag);
}
- (IBAction)enterButton:(UIButton*)sender {

}




@end
