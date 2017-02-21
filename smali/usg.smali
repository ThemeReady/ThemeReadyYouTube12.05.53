.class public final Lusg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lusg;->a:I

    .line 337
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 338
    const-string p2, "rawcc"

    .line 340
    :cond_0
    iput-object p2, p0, Lusg;->b:Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lusg;->d:Ljava/util/TreeMap;

    .line 342
    return-void
.end method
