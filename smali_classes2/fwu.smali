.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyb;

.field private synthetic b:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Lkyb;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfwu;->b:Lfwt;

    iput-object p2, p0, Lfwu;->a:Lkyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfwu;->a:Lkyb;

    iget-object v1, p0, Lfwu;->b:Lfwt;

    .line 1029
    iget-object v1, v1, Lfwt;->a:Lpck;

    invoke-interface {v0, v1}, Lkyb;->a(Lpck;)V

    .line 64
    return-void
.end method
