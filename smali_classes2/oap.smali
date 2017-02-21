.class final Loap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loao;


# direct methods
.method constructor <init>(Loao;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Loap;->a:Loao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Loap;->a:Loao;

    .line 1022
    iget-object v0, v0, Loao;->a:Loaq;

    invoke-interface {v0}, Loaq;->F()V

    .line 67
    return-void
.end method
