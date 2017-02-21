.class final Laaqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laaqf;


# direct methods
.method constructor <init>(Laaqf;I)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Laaqk;->b:Laaqf;

    iput p2, p0, Laaqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Laaqk;->b:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    iget v1, p0, Laaqk;->a:I

    invoke-interface {v0, v1}, Laaqm;->a(I)V

    .line 559
    return-void
.end method
