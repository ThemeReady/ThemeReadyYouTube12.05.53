.class final Lgmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lycb;

.field private synthetic b:Lgml;


# direct methods
.method constructor <init>(Lgml;Lycb;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lgmm;->b:Lgml;

    iput-object p2, p0, Lgmm;->a:Lycb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lgmm;->b:Lgml;

    .line 1032
    iget-object v0, v0, Lgml;->a:Lwaw;

    iget-object v1, p0, Lgmm;->a:Lycb;

    iget-object v1, v1, Lycb;->g:Lvok;

    iget-object v2, p0, Lgmm;->a:Lycb;

    .line 118
    invoke-static {v2}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 119
    return-void
.end method
