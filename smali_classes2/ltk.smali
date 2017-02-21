.class final Lltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltj;


# direct methods
.method constructor <init>(Lltj;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lltk;->a:Lltj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lltk;->a:Lltj;

    .line 1013
    iget-object v0, v0, Lltj;->b:Lltm;

    invoke-interface {v0}, Lltm;->a()V

    .line 48
    return-void
.end method
