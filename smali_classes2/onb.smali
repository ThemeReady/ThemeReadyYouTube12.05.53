.class final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Looo;

.field public final synthetic b:Lomx;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Looo;Lomx;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lonb;->a:Looo;

    iput-object p2, p0, Lonb;->b:Lomx;

    iput-object p3, p0, Lonb;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lonb;->a:Looo;

    new-instance v1, Lonc;

    invoke-direct {v1, p0}, Lonc;-><init>(Lonb;)V

    .line 1240
    iget-object v2, v0, Looo;->p:Lsfo;

    invoke-interface {v2}, Lsfo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1260
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v2, v0, Looo;->q:Lsfy;

    iget-object v3, v0, Looo;->a:Landroid/app/Activity;

    new-instance v4, Loop;

    invoke-direct {v4, v0, v1}, Loop;-><init>(Looo;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method
