.class final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lenk;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lenk;->a:Lenj;

    iget-object v0, v0, Lenj;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->a:Labj;

    const v1, 0x7f1201af

    const/4 v2, 0x0

    .line 760
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 764
    return-void
.end method
