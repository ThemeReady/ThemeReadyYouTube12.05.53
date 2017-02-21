.class final Lgsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsp;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgsq;


# direct methods
.method constructor <init>(Lgsq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgsr;->b:Lgsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lgsr;->a:Ljava/lang/String;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lgsr;->b:Lgsq;

    iget-object v1, p0, Lgsr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsq;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method
