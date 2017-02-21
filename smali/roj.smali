.class final Lroj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lrof;


# direct methods
.method constructor <init>(Lrof;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lroj;->b:Lrof;

    iput-object p2, p0, Lroj;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lroj;->b:Lrof;

    .line 1028
    iget-object v0, v0, Lrof;->a:Lrok;

    iget-object v1, p0, Lroj;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lrok;->a(Ljava/lang/Exception;)V

    .line 164
    return-void
.end method
