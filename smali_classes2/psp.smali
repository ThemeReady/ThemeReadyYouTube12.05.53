.class final Lpsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Luzx;

.field private e:Ljava/lang/String;

.field private synthetic f:Lpsm;


# direct methods
.method public constructor <init>(Lpsm;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lpsp;->f:Lpsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lpsp;->e:Ljava/lang/String;

    .line 186
    iput-object p3, p0, Lpsp;->a:Ljava/lang/Object;

    .line 187
    iput-wide p4, p0, Lpsp;->b:J

    .line 188
    iput-wide p6, p0, Lpsp;->c:J

    .line 189
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lpsp;->f:Lpsm;

    .line 1023
    iget-object v0, v0, Lpsm;->b:Lyqu;

    iget-object v1, p0, Lpsp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lpsp;->f:Lpsm;

    .line 2023
    iget-object v0, v0, Lpsm;->c:Ljava/util/Map;

    iget-object v1, p0, Lpsp;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method
