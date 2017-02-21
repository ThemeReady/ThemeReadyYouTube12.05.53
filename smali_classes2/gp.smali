.class final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgo;


# direct methods
.method constructor <init>(Lgo;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lgp;->a:Lgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lgp;->a:Lgo;

    iget-object v0, v0, Lgo;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lty;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 485
    return-void
.end method
