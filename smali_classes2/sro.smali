.class public final Lsro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsuw;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsuw;JII)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsro;->a:Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lsro;->b:Ljava/lang/String;

    .line 100
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    iput-object v0, p0, Lsro;->c:Lsuw;

    .line 101
    iput-wide p5, p0, Lsro;->d:J

    .line 102
    iput p7, p0, Lsro;->e:I

    .line 103
    iput p8, p0, Lsro;->f:I

    .line 104
    return-void
.end method
