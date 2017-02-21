.class final Laacm;
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
    .line 93
    iput-object p1, p0, Laacm;->a:Laacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laacm;->a:Laacl;

    invoke-virtual {v0}, Laacl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laadb;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method
