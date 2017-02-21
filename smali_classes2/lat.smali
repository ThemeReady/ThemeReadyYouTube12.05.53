.class final Llat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llaq;


# direct methods
.method constructor <init>(Llaq;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Llat;->a:Llaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llat;->a:Llaq;

    .line 1053
    iget-object v0, v0, Llaq;->Z:Llav;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Llat;->a:Llaq;

    .line 2053
    iget-object v0, v0, Llaq;->Z:Llav;

    invoke-interface {v0}, Llav;->a()V

    .line 293
    :cond_0
    return-void
.end method
