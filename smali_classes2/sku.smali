.class public final Lsku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvok;

.field public final e:Lvok;

.field public final f:Lvok;


# direct methods
.method public constructor <init>(Lskv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iget-object v0, p1, Lskv;->d:Lvok;

    iput-object v0, p0, Lsku;->d:Lvok;

    .line 2066
    iget-object v0, p1, Lskv;->e:Lvok;

    iput-object v0, p0, Lsku;->e:Lvok;

    .line 3066
    iget-object v0, p1, Lskv;->f:Lvok;

    iput-object v0, p0, Lsku;->f:Lvok;

    .line 4066
    iget-object v0, p1, Lskv;->a:Ljava/lang/String;

    iput-object v0, p0, Lsku;->a:Ljava/lang/String;

    .line 5066
    iget-object v0, p1, Lskv;->b:Ljava/lang/String;

    iput-object v0, p0, Lsku;->b:Ljava/lang/String;

    .line 6066
    iget-object v0, p1, Lskv;->c:Ljava/lang/String;

    iput-object v0, p0, Lsku;->c:Ljava/lang/String;

    .line 28
    return-void
.end method
