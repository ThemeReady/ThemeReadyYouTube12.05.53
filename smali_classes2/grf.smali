.class final Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoz;


# instance fields
.field private synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lgrf;->a:Lgrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgrf;->a:Lgrd;

    .line 1044
    iget-object v0, v0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrf;->a:Lgrd;

    .line 2044
    iget-object v1, v1, Lgrd;->i:Lgrn;

    invoke-virtual {v0, v1}, Lcpd;->b(Lcph;)V

    .line 303
    return-void
.end method
