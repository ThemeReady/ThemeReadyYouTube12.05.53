.class final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Laxi;


# direct methods
.method constructor <init>(Laxi;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Laxj;->c:Laxi;

    iput-object p2, p0, Laxj;->a:Ljava/lang/String;

    iput-wide p3, p0, Laxj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Laxj;->c:Laxi;

    .line 1037
    iget-object v0, v0, Laxi;->a:Laxv;

    iget-object v1, p0, Laxj;->a:Ljava/lang/String;

    iget-wide v2, p0, Laxj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laxv;->a(Ljava/lang/String;J)V

    .line 230
    iget-object v0, p0, Laxj;->c:Laxi;

    .line 2037
    iget-object v0, v0, Laxi;->a:Laxv;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxv;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method
