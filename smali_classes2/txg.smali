.class final Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Loxt;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Loxt;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ltxg;->a:Ljava/lang/String;

    .line 148
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxt;

    iput-object v0, p0, Ltxg;->b:[Loxt;

    .line 149
    iput-wide p3, p0, Ltxg;->c:J

    .line 150
    iput-wide p5, p0, Ltxg;->d:J

    .line 151
    iput-object p7, p0, Ltxg;->e:Ljava/lang/String;

    .line 152
    return-void
.end method
