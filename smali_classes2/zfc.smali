.class final Lzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:D


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;JJD)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lzfc;->a:Ljava/util/List;

    .line 211
    iput-object p2, p0, Lzfc;->b:Ljava/lang/String;

    .line 212
    iput-wide p3, p0, Lzfc;->c:J

    .line 213
    iput-wide p5, p0, Lzfc;->d:J

    .line 214
    iput-wide p7, p0, Lzfc;->e:D

    .line 215
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 219
    iget-object v0, p0, Lzfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzih;

    .line 220
    iget-object v1, p0, Lzfc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lzfc;->c:J

    iget-wide v4, p0, Lzfc;->d:J

    iget-wide v6, p0, Lzfc;->e:D

    invoke-interface/range {v0 .. v7}, Lzih;->a(Ljava/lang/String;JJD)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method
