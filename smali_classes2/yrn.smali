.class final Lyrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytb;


# instance fields
.field private synthetic a:Lyrl;


# direct methods
.method constructor <init>(Lyrl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lyrn;->a:Lyrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lyrn;->a:Lyrl;

    .line 1030
    iget-object v0, v0, Lyrl;->d:Lvsf;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lyrn;->a:Lyrl;

    iget-object v1, p0, Lyrn;->a:Lyrl;

    .line 2030
    iget-object v1, v1, Lyrl;->d:Lvsf;

    invoke-virtual {v0, v1}, Lyrl;->a(Lvsf;)V

    .line 78
    iget-object v0, p0, Lyrn;->a:Lyrl;

    .line 3030
    const/4 v1, 0x0

    iput-object v1, v0, Lyrl;->d:Lvsf;

    .line 80
    :cond_0
    return-void
.end method
