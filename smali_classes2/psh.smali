.class final Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lvok;

.field public c:Lpse;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvok;Lpse;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lpsh;->a:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lpsh;->b:Lvok;

    .line 63
    iput-object p3, p0, Lpsh;->c:Lpse;

    .line 64
    return-void
.end method
