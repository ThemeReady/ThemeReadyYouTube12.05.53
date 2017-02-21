.class final Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field private synthetic a:Lfsu;


# direct methods
.method constructor <init>(Lfsu;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfsx;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfsx;->a:Lfsu;

    .line 2365
    iget-object v1, v0, Lfsu;->d:Lvkj;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfsu;->a(Lvkj;I)V

    .line 2366
    return-void
.end method
