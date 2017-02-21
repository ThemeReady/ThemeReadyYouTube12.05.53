.class final Lyry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyrx;


# direct methods
.method constructor <init>(Lyrx;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lyry;->a:Lyrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lyry;->a:Lyrx;

    .line 2188
    iget-boolean v1, v0, Lyrx;->a:Z

    if-nez v1, :cond_0

    .line 2192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyrx;->a:Z

    .line 2193
    invoke-virtual {v0}, Lyrx;->c()V

    .line 2194
    invoke-virtual {v0}, Lyrx;->d()V

    .line 2195
    :cond_0
    return-void
.end method
