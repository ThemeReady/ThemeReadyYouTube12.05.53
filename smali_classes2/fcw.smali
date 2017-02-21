.class final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcs;


# direct methods
.method constructor <init>(Lfcs;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfcw;->a:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lfcw;->a:Lfcs;

    .line 1049
    iget-object v0, v0, Lfcs;->j:Ltgb;

    iget-object v1, p0, Lfcw;->a:Lfcs;

    .line 2049
    iget-object v1, v1, Lfcs;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltgb;->b(Ljava/lang/String;)V

    .line 174
    return-void
.end method
