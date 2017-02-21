.class final Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfg;


# direct methods
.method constructor <init>(Ltfg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ltfl;->b:Ltfg;

    iput-object p2, p0, Ltfl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Ltfl;->b:Ltfg;

    .line 1038
    invoke-virtual {v0}, Ltfg;->a()Ltbx;

    move-result-object v0

    iget-object v1, p0, Ltfl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbx;->e(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Ltfl;->b:Ltfg;

    .line 2038
    iget-object v0, v0, Ltfg;->a:Landroid/app/Activity;

    const v1, 0x7f1204fc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 326
    return-void
.end method
