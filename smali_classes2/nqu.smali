.class final Lnqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lnqu;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lnqu;->a:Lnqp;

    .line 1090
    invoke-virtual {v0}, Lnqp;->v()V

    .line 772
    return-void
.end method
