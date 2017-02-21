.class final Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbb;


# direct methods
.method constructor <init>(Lnbb;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lnje;->a:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lnje;->a:Lnbb;

    invoke-virtual {v0}, Lnbb;->c()V

    .line 245
    return-void
.end method
