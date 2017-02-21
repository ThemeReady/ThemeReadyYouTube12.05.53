.class final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lqmh;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x1a

    const/4 v1, 0x1

    .line 642
    iget-object v0, p0, Lqmh;->a:Lqlj;

    .line 41606
    invoke-virtual {v0, v1, v1}, Lqlj;->a(ZZ)V

    .line 41610
    invoke-virtual {v0}, Lqlj;->K()V

    .line 41611
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41612
    iget-object v1, v0, Lqlj;->ae:Lqmv;

    iget-boolean v0, v0, Lqlj;->aE:Z

    invoke-interface {v1, v2, v3, v3, v0}, Lqmv;->a(ILwwx;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 41618
    :cond_0
    iput v2, v0, Lqlj;->aD:I

    goto :goto_0
.end method
