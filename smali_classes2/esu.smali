.class public final Lesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lesu;->a:Landroid/app/Activity;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lesu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 33
    iget-object v1, p0, Lesu;->a:Landroid/app/Activity;

    iget-wide v2, p0, Lesu;->b:J

    .line 1046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    .line 2065
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2072
    invoke-static {v1}, Lchv;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 2069
    invoke-static {v1, v5, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2066
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1053
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1054
    return-void

    .line 3085
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3092
    invoke-static {v1}, Lchv;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 3089
    invoke-static {v1, v5, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3086
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
