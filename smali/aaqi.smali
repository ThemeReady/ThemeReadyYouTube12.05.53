.class final Laaqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Laaqf;


# direct methods
.method constructor <init>(Laaqf;J)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Laaqi;->b:Laaqf;

    iput-wide p2, p0, Laaqi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Laaqi;->b:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    iget-wide v2, p0, Laaqi;->a:J

    invoke-interface {v0, v2, v3}, Laaqm;->a(J)V

    .line 528
    return-void
.end method
