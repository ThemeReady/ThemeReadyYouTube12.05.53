.class final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwuw;

.field private synthetic b:Lgan;


# direct methods
.method constructor <init>(Lgan;Lwuw;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lgao;->b:Lgan;

    iput-object p2, p0, Lgao;->a:Lwuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lgao;->b:Lgan;

    .line 1039
    iget-object v0, v0, Lgan;->a:Lwaw;

    iget-object v1, p0, Lgao;->a:Lwuw;

    iget-object v1, v1, Lwuw;->f:Lvok;

    iget-object v2, p0, Lgao;->a:Lwuw;

    .line 123
    invoke-static {v2}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 124
    return-void
.end method
