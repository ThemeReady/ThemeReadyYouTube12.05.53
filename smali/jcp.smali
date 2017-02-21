.class public final Ljcp;
.super Ljbt;


# annotations
.annotation runtime Ljbp;
.end annotation


# instance fields
.field private c:Liex;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljbt;-><init>()V

    new-instance v0, Liex;

    invoke-direct {v0, p2}, Liex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljcp;->c:Liex;

    iput-object p1, p0, Ljcp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcp;->c:Liex;

    iget-object v1, p0, Ljcp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liex;->a(Ljava/lang/String;)V

    return-void
.end method
