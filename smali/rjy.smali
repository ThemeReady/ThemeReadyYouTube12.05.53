.class final Lrjy;
.super Lial;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lrjy;->a:Lrjh;

    invoke-direct {p0}, Lial;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Liaj;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lrjy;->a:Lrjh;

    .line 1129
    invoke-virtual {v0}, Lrjh;->j()Liaj;

    move-result-object v0

    return-object v0
.end method
