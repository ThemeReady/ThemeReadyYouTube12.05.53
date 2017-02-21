.class final Lgri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoo;


# instance fields
.field private synthetic a:Lgrh;


# direct methods
.method constructor <init>(Lgrh;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgri;->a:Lgrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgri;->a:Lgrh;

    .line 1029
    iget-object v0, v0, Lgrh;->a:Lcpd;

    iget-object v1, p0, Lgri;->a:Lgrh;

    invoke-virtual {v0, v1}, Lcpd;->b(Lcph;)V

    .line 95
    return-void
.end method
