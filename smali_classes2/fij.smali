.class final Lfij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfii;


# direct methods
.method constructor <init>(Lfii;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfij;->a:Lfii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfij;->a:Lfii;

    .line 1025
    iget-object v0, v0, Lfii;->a:Landroid/content/Context;

    invoke-static {v0}, Lfif;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method
