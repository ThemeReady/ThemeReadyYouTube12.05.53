.class final Lgqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgqz;

.field private synthetic b:Lgqw;


# direct methods
.method constructor <init>(Lgqw;Lgqz;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgqx;->b:Lgqw;

    iput-object p2, p0, Lgqx;->a:Lgqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgqx;->b:Lgqw;

    .line 1019
    iget-object v0, v0, Lgqw;->a:Lvfg;

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lgqx;->a:Lgqz;

    iget-object v1, p0, Lgqx;->b:Lgqw;

    .line 2019
    iget-object v1, v1, Lgqw;->a:Lvfg;

    invoke-interface {v0, v1}, Lgqz;->a(Lvfg;)V

    goto :goto_0
.end method
