.class public final Laaux;
.super Laara;
.source "SourceFile"


# instance fields
.field public final a:Laara;


# direct methods
.method public constructor <init>(Laara;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Laara;-><init>()V

    .line 154
    iput-object p1, p0, Laaux;->a:Laara;

    .line 155
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Laaux;->a:Laara;

    invoke-virtual {v0}, Laara;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Laarc;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laaux;->a:Laara;

    invoke-virtual {v0, p1}, Laara;->a(Laarc;)V

    .line 170
    return-void
.end method

.method public final a(Laarc;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Laaux;->a:Laara;

    invoke-virtual {v0, p1, p2}, Laara;->a(Laarc;Ljava/nio/ByteBuffer;)V

    .line 165
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Laaux;->a:Laara;

    invoke-virtual {v0}, Laara;->close()V

    .line 175
    return-void
.end method
