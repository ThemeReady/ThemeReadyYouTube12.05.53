.class final Laacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laacl;


# direct methods
.method constructor <init>(Laacl;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Laacn;->a:Laacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laacn;->a:Laacl;

    .line 1027
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laacl;->a(Z)V

    .line 107
    return-void
.end method
