.class final Lgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwuw;

.field private synthetic b:Lgak;


# direct methods
.method constructor <init>(Lgak;Lwuw;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgal;->b:Lgak;

    iput-object p2, p0, Lgal;->a:Lwuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lgal;->b:Lgak;

    .line 1024
    iget-object v0, v0, Lgak;->a:Lwaw;

    iget-object v1, p0, Lgal;->a:Lwuw;

    iget-object v1, v1, Lwuw;->f:Lvok;

    iget-object v2, p0, Lgal;->a:Lwuw;

    .line 75
    invoke-static {v2}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 76
    return-void
.end method
