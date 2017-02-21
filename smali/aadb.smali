.class public final Laadb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laacj;

    invoke-direct {v0}, Laacj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    new-instance v0, Laadc;

    invoke-direct {v0, p0}, Laadc;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {p0}, Laadb;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 138
    const v2, 0x7f1201b9

    .line 139
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1201b5

    .line 140
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1201b4

    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1201b3

    new-instance v3, Laadd;

    invoke-direct {v3}, Laadd;-><init>()V

    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    if-eqz p3, :cond_0

    .line 152
    new-instance v0, Laade;

    invoke-direct {v0, p3}, Laade;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    invoke-static {p0, v0}, Laadb;->a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 198
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 201
    invoke-static {p0}, Laabt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 212
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string v1, "com.google.vrtoolkit.cardboard.CONFIGURE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    invoke-static {v7}, Laace;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    iget v4, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 62
    invoke-static {p0, v7}, Laace;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 78
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v4, v8, :cond_3

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v4, v8, :cond_0

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p0}, Laadi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    invoke-static {p0}, Laacj;->a(Landroid/content/Context;)V

    .line 90
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1166
    new-instance v0, Laadf;

    invoke-direct {v0, p0}, Laadf;-><init>(Landroid/content/Context;)V

    .line 1177
    invoke-static {p0}, Laadb;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1178
    const v3, 0x7f1201b8

    .line 1179
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1201b6

    .line 1180
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f120221

    .line 1181
    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1200ec

    .line 1182
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1183
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, v0}, Laadb;->a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1184
    :goto_2
    return-void

    .line 101
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 102
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 105
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 103
    goto :goto_3
.end method

.method private static b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300cb

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
