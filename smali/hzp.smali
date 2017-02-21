.class public Lhzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liaf;

.field public final b:Liab;


# direct methods
.method public constructor <init>(Liab;Liaf;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lhzp;->b:Liab;

    .line 81
    invoke-static {p2}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    iput-object v0, p0, Lhzp;->a:Liaf;

    .line 88
    return-void
.end method
