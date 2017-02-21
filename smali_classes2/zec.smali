.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzdp;

.field public b:Lzdn;

.field public c:[B

.field public d:Lzdn;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzec;->e:Ljava/util/List;

    return-void
.end method
