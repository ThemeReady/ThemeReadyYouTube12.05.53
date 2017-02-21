.class public final Ljjp;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    sput-object v0, Ljjp;->a:Ljjq;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljjp;->a:Ljjq;

    invoke-interface {v0, p0}, Ljjq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljjp;->a:Ljjq;

    invoke-interface {v0, p0, p1}, Ljjq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljjp;->a:Ljjq;

    invoke-interface {v0, p0}, Ljjq;->b(Ljava/lang/String;)V

    return-void
.end method
