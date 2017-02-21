.class final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebi;


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lebj;->a:Lebi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lebj;->a:Lebi;

    .line 1057
    iget-object v0, v0, Lebi;->a:Lmpd;

    new-instance v1, Llko;

    invoke-direct {v1}, Llko;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 505
    return-void
.end method
