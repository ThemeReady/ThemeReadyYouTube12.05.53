.class final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgaq;

.field private synthetic b:Lyqe;

.field private synthetic c:Lgan;


# direct methods
.method constructor <init>(Lgan;Lgaq;Lyqe;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgap;->c:Lgan;

    iput-object p2, p0, Lgap;->a:Lgaq;

    iput-object p3, p0, Lgap;->b:Lyqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lgap;->a:Lgaq;

    .line 1052
    iget-object v0, v0, Lgaq;->a:Lwuy;

    .line 136
    invoke-static {v0}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lgap;->b:Lyqe;

    invoke-virtual {v1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    iget-object v1, p0, Lgap;->c:Lgan;

    .line 2039
    iget-object v1, v1, Lgan;->a:Lwaw;

    iget-object v2, p0, Lgap;->a:Lgaq;

    .line 3052
    iget-object v2, v2, Lgaq;->a:Lwuy;

    iget-object v2, v2, Lwuy;->c:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 140
    return-void
.end method
