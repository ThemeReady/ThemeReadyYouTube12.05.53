.class final Lfcv;
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
    .line 162
    iput-object p1, p0, Lfcv;->a:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lfcv;->a:Lfcs;

    .line 1049
    iget-object v0, v0, Lfcs;->i:Lffg;

    iget-object v1, p0, Lfcv;->a:Lfcs;

    .line 2049
    iget-object v1, v1, Lfcs;->l:Ljava/lang/String;

    iget-object v2, p0, Lfcv;->a:Lfcs;

    .line 3049
    iget-object v2, v2, Lfcs;->n:Lsxj;

    .line 4090
    iget-object v2, v2, Lsxj;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Lffg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
