.class final Ljws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisl;


# instance fields
.field private synthetic a:Ljwq;


# direct methods
.method constructor <init>(Ljwq;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ljws;->a:Ljwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljws;->a:Ljwq;

    invoke-interface {v0, p1}, Ljwq;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method
