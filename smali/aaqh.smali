.class final Laaqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Laaqf;


# direct methods
.method constructor <init>(Laaqf;JI)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Laaqh;->c:Laaqf;

    iput-wide p2, p0, Laaqh;->a:J

    iput p4, p0, Laaqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Laaqh;->c:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    iget-wide v2, p0, Laaqh;->a:J

    iget v1, p0, Laaqh;->b:I

    invoke-interface {v0, v2, v3, v1}, Laaqm;->a(JI)V

    .line 514
    return-void
.end method
