.class final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqs;


# direct methods
.method constructor <init>(Llqs;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Llqu;->a:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llqu;->a:Llqs;

    .line 1036
    iget-object v0, v0, Llqs;->a:Lltm;

    invoke-interface {v0}, Lltm;->c()V

    .line 87
    return-void
.end method
