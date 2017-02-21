.class final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lspr;


# direct methods
.method constructor <init>(Lspr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lsqa;->b:Lspr;

    iput-object p2, p0, Lsqa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lsqa;->b:Lspr;

    iget-object v1, p0, Lsqa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lspr;->a(Ljava/lang/String;Z)V

    .line 245
    return-void
.end method
