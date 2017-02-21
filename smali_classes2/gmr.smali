.class final Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lycb;

.field private synthetic b:Lgmq;


# direct methods
.method constructor <init>(Lgmq;Lycb;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lgmr;->b:Lgmq;

    iput-object p2, p0, Lgmr;->a:Lycb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lgmr;->b:Lgmq;

    .line 1020
    iget-object v0, v0, Lgmq;->a:Lwaw;

    iget-object v1, p0, Lgmr;->a:Lycb;

    iget-object v1, v1, Lycb;->g:Lvok;

    iget-object v2, p0, Lgmr;->a:Lycb;

    .line 68
    invoke-static {v2}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 69
    return-void
.end method
