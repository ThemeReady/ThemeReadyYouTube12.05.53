.class final Lhwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lhwn;


# direct methods
.method constructor <init>(Lhwn;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lhwq;->b:Lhwn;

    iput-object p2, p0, Lhwq;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lhwq;->b:Lhwn;

    .line 1047
    iget-object v0, v0, Lhwn;->a:Lhwr;

    iget-object v1, p0, Lhwq;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lhwr;->a(Ljava/io/IOException;)V

    .line 344
    return-void
.end method
