//
//  iOSAppDelegate.h
//  test
//
//  Created by Takehiro Koretsune on 2014/05/20.
//  Copyright (c) 2014年 是常 雄大. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iOSAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;
@end
