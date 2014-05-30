//
//  StudentsTableViewController.h
//  uoc
//
//  Created by Sergio Romero on 21/04/14.
//  Copyright (c) 2014 pegpeg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StudentsTableViewController : UITableViewController{
    //Solo es accesible desde la propia clase ya que no es ninguna @property
    //Crearemos una variable Array
    NSArray *tableArray;
}
@end
