.class final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private synthetic a:Lfsu;


# direct methods
.method constructor <init>(Lfsu;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfsz;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Lfsz;->a:Lfsu;

    .line 2054
    iget-object v0, v0, Lfsu;->b:Lfsa;

    iget-object v1, p0, Lfsz;->a:Lfsu;

    .line 3054
    iget-object v1, v1, Lfsu;->c:Lyuf;

    iget-object v2, p0, Lfsz;->a:Lfsu;

    iget-object v3, p0, Lfsz;->a:Lfsu;

    .line 4054
    iget-object v3, v3, Lfsu;->d:Lvkj;

    .line 5054
    invoke-virtual {v2, v3}, Lfsu;->a(Lvkj;)Ljava/util/Map;

    move-result-object v2

    .line 1371
    invoke-virtual {v0, v1, v2}, Lfsa;->a(Lyuf;Ljava/util/Map;)Lfrz;

    move-result-object v0

    return-object v0
.end method
